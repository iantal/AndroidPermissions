.class public final Lyyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyxa;


# instance fields
.field public volatile a:Lyyk;

.field public b:Ljava/lang/Object;

.field public volatile c:Z

.field private final d:Lyxg;

.field private final e:Z


# direct methods
.method public constructor <init>(Lyxg;Z)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lyyw;->d:Lyxg;

    .line 75
    iput-boolean p2, p0, Lyyw;->e:Z

    return-void
.end method

.method private static a(Lyxn;I)I
    .locals 2

    const-string v0, "Retry-After"

    const/4 v1, 0x0

    .line 34127
    invoke-virtual {p0, v0, v1}, Lyxn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    :cond_0
    const-string p1, "\\d+"

    .line 395
    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 396
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method

.method private a(Lokhttp3/HttpUrl;)Lyvx;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 198
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 199
    iget-object v2, v0, Lyyw;->d:Lyxg;

    .line 29357
    iget-object v3, v2, Lyxg;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 200
    iget-object v2, v0, Lyyw;->d:Lyxg;

    .line 29361
    iget-object v2, v2, Lyxg;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 201
    iget-object v4, v0, Lyyw;->d:Lyxg;

    .line 29365
    iget-object v4, v4, Lyxg;->r:Lywi;

    move-object v11, v2

    move-object v10, v3

    move-object v12, v4

    goto :goto_0

    :cond_0
    move-object v10, v3

    move-object v11, v10

    move-object v12, v11

    .line 204
    :goto_0
    new-instance v2, Lyvx;

    .line 29486
    iget-object v6, v1, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 29502
    iget v7, v1, Lokhttp3/HttpUrl;->c:I

    .line 204
    iget-object v1, v0, Lyyw;->d:Lyxg;

    .line 30349
    iget-object v8, v1, Lyxg;->v:Lyws;

    .line 204
    iget-object v1, v0, Lyyw;->d:Lyxg;

    .line 30353
    iget-object v9, v1, Lyxg;->n:Ljavax/net/SocketFactory;

    .line 204
    iget-object v1, v0, Lyyw;->d:Lyxg;

    .line 30373
    iget-object v13, v1, Lyxg;->s:Lyvy;

    .line 205
    iget-object v1, v0, Lyyw;->d:Lyxg;

    .line 31329
    iget-object v14, v1, Lyxg;->d:Ljava/net/Proxy;

    .line 206
    iget-object v1, v0, Lyyw;->d:Lyxg;

    .line 31397
    iget-object v15, v1, Lyxg;->e:Ljava/util/List;

    .line 206
    iget-object v1, v0, Lyyw;->d:Lyxg;

    .line 31401
    iget-object v1, v1, Lyxg;->f:Ljava/util/List;

    .line 206
    iget-object v3, v0, Lyyw;->d:Lyxg;

    .line 32333
    iget-object v3, v3, Lyxg;->j:Ljava/net/ProxySelector;

    move-object v5, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    .line 206
    invoke-direct/range {v5 .. v17}, Lyvx;-><init>(Ljava/lang/String;ILyws;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lywi;Lyvy;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v2
.end method

.method private a(Ljava/io/IOException;Lyyk;ZLyxk;)Z
    .locals 2

    .line 217
    invoke-virtual {p2, p1}, Lyyk;->a(Ljava/io/IOException;)V

    .line 220
    iget-object v0, p0, Lyyw;->d:Lyxg;

    .line 32389
    iget-boolean v0, v0, Lyxg;->y:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    .line 33066
    iget-object p4, p4, Lyxk;->d:Lyxm;

    .line 223
    instance-of p4, p4, Lyyy;

    if-eqz p4, :cond_1

    return v1

    .line 33237
    :cond_1
    instance-of p4, p1, Ljava/net/ProtocolException;

    const/4 v0, 0x1

    if-eqz p4, :cond_3

    :cond_2
    :goto_0
    move p1, v1

    goto :goto_1

    .line 33243
    :cond_3
    instance-of p4, p1, Ljava/io/InterruptedIOException;

    if-eqz p4, :cond_4

    .line 33244
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_2

    if-eqz p3, :cond_6

    goto :goto_0

    .line 33249
    :cond_4
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p3, :cond_5

    .line 33252
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/security/cert/CertificateException;

    if-eqz p3, :cond_5

    goto :goto_0

    .line 33256
    :cond_5
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    move p1, v0

    :goto_1
    if-nez p1, :cond_7

    return v1

    .line 33512
    :cond_7
    iget-object p1, p2, Lyyk;->b:Lyxq;

    if-nez p1, :cond_a

    iget-object p1, p2, Lyyk;->a:Lyyj;

    if-eqz p1, :cond_8

    iget-object p1, p2, Lyyk;->a:Lyyj;

    .line 33513
    invoke-virtual {p1}, Lyyj;->a()Z

    move-result p1

    if-nez p1, :cond_a

    :cond_8
    iget-object p1, p2, Lyyk;->f:Lyyi;

    .line 33514
    invoke-virtual {p1}, Lyyi;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    move p1, v1

    goto :goto_3

    :cond_a
    :goto_2
    move p1, v0

    :goto_3
    if-nez p1, :cond_b

    return v1

    :cond_b
    return v0
.end method

.method private static a(Lyxn;Lokhttp3/HttpUrl;)Z
    .locals 2

    .line 35086
    iget-object p0, p0, Lyxn;->a:Lyxk;

    .line 36046
    iget-object p0, p0, Lyxk;->a:Lokhttp3/HttpUrl;

    .line 36486
    iget-object v0, p0, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 37486
    iget-object v1, p1, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37502
    iget v0, p0, Lokhttp3/HttpUrl;->c:I

    .line 38502
    iget v1, p1, Lokhttp3/HttpUrl;->c:I

    if-ne v0, v1, :cond_0

    .line 39393
    iget-object p0, p0, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 40393
    iget-object p1, p1, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 410
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lyxb;)Lyxn;
    .locals 14

    .line 106
    invoke-interface {p1}, Lyxb;->a()Lyxk;

    move-result-object v0

    .line 107
    check-cast p1, Lyyt;

    .line 1109
    iget-object v7, p1, Lyyt;->e:Lywf;

    .line 1113
    iget-object v8, p1, Lyyt;->f:Lywt;

    .line 111
    new-instance v9, Lyyk;

    iget-object v1, p0, Lyyw;->d:Lyxg;

    .line 1377
    iget-object v2, v1, Lyxg;->u:Lywm;

    .line 2046
    iget-object v1, v0, Lyxk;->a:Lokhttp3/HttpUrl;

    .line 112
    invoke-direct {p0, v1}, Lyyw;->a(Lokhttp3/HttpUrl;)Lyvx;

    move-result-object v3

    iget-object v6, p0, Lyyw;->b:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lyyk;-><init>(Lywm;Lyvx;Lywf;Lywt;Ljava/lang/Object;)V

    .line 113
    iput-object v9, p0, Lyyw;->a:Lyyk;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v2, v10

    move-object v1, v11

    .line 118
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lyyw;->c:Z

    if-eqz v3, :cond_1

    .line 119
    invoke-virtual {v9}, Lyyk;->c()V

    .line 120
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v3, 0x1

    .line 126
    :try_start_0
    invoke-virtual {p1, v0, v9, v11, v11}, Lyyt;->a(Lyxk;Lyyk;Lyyp;Lyyg;)Lyxn;

    move-result-object v4
    :try_end_0
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 151
    invoke-virtual {v4}, Lyxn;->b()Lyxo;

    move-result-object v0

    .line 152
    invoke-virtual {v1}, Lyxn;->b()Lyxo;

    move-result-object v1

    .line 3386
    iput-object v11, v1, Lyxo;->g:Lyxp;

    .line 154
    invoke-virtual {v1}, Lyxo;->a()Lyxn;

    move-result-object v1

    .line 3421
    iget-object v4, v1, Lyxn;->g:Lyxp;

    if-eqz v4, :cond_2

    .line 3422
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3416
    :cond_2
    iput-object v1, v0, Lyxo;->j:Lyxn;

    .line 155
    invoke-virtual {v0}, Lyxo;->a()Lyxn;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v4

    .line 4337
    :goto_1
    iget-object v1, v9, Lyyk;->b:Lyxq;

    if-nez v0, :cond_4

    .line 5273
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 6098
    :cond_4
    iget v4, v0, Lyxn;->c:I

    .line 7086
    iget-object v5, v0, Lyxn;->a:Lyxk;

    .line 8050
    iget-object v5, v5, Lyxk;->b:Ljava/lang/String;

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_7

    .line 23224
    :sswitch_0
    iget-object v1, v0, Lyxn;->j:Lyxn;

    if-eqz v1, :cond_5

    .line 24224
    iget-object v1, v0, Lyxn;->j:Lyxn;

    .line 25098
    iget v1, v1, Lyxn;->c:I

    const/16 v3, 0x1f7

    if-eq v1, v3, :cond_10

    :cond_5
    const v1, 0x7fffffff

    .line 5374
    invoke-static {v0, v1}, Lyyw;->a(Lyxn;I)I

    move-result v1

    if-nez v1, :cond_10

    .line 26086
    iget-object v1, v0, Lyxn;->a:Lyxk;

    goto :goto_3

    .line 5346
    :sswitch_1
    iget-object v1, p0, Lyyw;->d:Lyxg;

    .line 18389
    iget-boolean v1, v1, Lyxg;->y:Z

    if-eqz v1, :cond_10

    .line 19086
    iget-object v1, v0, Lyxn;->a:Lyxk;

    .line 20066
    iget-object v1, v1, Lyxk;->d:Lyxm;

    .line 5351
    instance-of v1, v1, Lyyy;

    if-nez v1, :cond_10

    .line 20224
    iget-object v1, v0, Lyxn;->j:Lyxn;

    if-eqz v1, :cond_6

    .line 21224
    iget-object v1, v0, Lyxn;->j:Lyxn;

    .line 22098
    iget v1, v1, Lyxn;->c:I

    const/16 v3, 0x198

    if-eq v1, v3, :cond_10

    .line 5361
    :cond_6
    invoke-static {v0, v10}, Lyyw;->a(Lyxn;I)I

    move-result v1

    if-gtz v1, :cond_10

    .line 23086
    iget-object v1, v0, Lyxn;->a:Lyxk;

    goto :goto_3

    :sswitch_2
    if-eqz v1, :cond_7

    .line 8068
    iget-object v1, v1, Lyxq;->b:Ljava/net/Proxy;

    goto :goto_2

    .line 5281
    :cond_7
    iget-object v1, p0, Lyyw;->d:Lyxg;

    .line 8329
    iget-object v1, v1, Lyxg;->d:Ljava/net/Proxy;

    .line 5282
    :goto_2
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v1, v3, :cond_8

    .line 5283
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5285
    :cond_8
    iget-object v1, p0, Lyyw;->d:Lyxg;

    .line 8373
    iget-object v1, v1, Lyxg;->s:Lyvy;

    .line 5285
    invoke-interface {v1}, Lyvy;->a()Lyxk;

    move-result-object v1

    goto :goto_3

    .line 5288
    :sswitch_3
    iget-object v1, p0, Lyyw;->d:Lyxg;

    .line 9369
    iget-object v1, v1, Lyxg;->t:Lyvy;

    .line 5288
    invoke-interface {v1}, Lyvy;->a()Lyxk;

    move-result-object v1

    :goto_3
    move-object v12, v1

    goto/16 :goto_8

    :sswitch_4
    const-string v1, "GET"

    .line 5294
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "HEAD"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 5303
    :cond_9
    :sswitch_5
    iget-object v1, p0, Lyyw;->d:Lyxg;

    .line 9385
    iget-boolean v1, v1, Lyxg;->x:Z

    if-eqz v1, :cond_10

    const-string v1, "Location"

    .line 5305
    invoke-virtual {v0, v1}, Lyxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 10086
    iget-object v4, v0, Lyxn;->a:Lyxk;

    .line 11046
    iget-object v4, v4, Lyxk;->a:Lokhttp3/HttpUrl;

    .line 11867
    invoke-virtual {v4, v1}, Lokhttp3/HttpUrl;->c(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 11868
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->b()Lokhttp3/HttpUrl;

    move-result-object v1

    goto :goto_4

    :cond_a
    move-object v1, v11

    :goto_4
    if-eqz v1, :cond_10

    .line 12393
    iget-object v4, v1, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 13086
    iget-object v6, v0, Lyxn;->a:Lyxk;

    .line 14046
    iget-object v6, v6, Lyxk;->a:Lokhttp3/HttpUrl;

    .line 14393
    iget-object v6, v6, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 5313
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 5314
    iget-object v4, p0, Lyyw;->d:Lyxg;

    .line 15381
    iget-boolean v4, v4, Lyxg;->w:Z

    if-eqz v4, :cond_10

    .line 16086
    :cond_b
    iget-object v4, v0, Lyxn;->a:Lyxk;

    .line 5317
    invoke-virtual {v4}, Lyxk;->a()Lyxl;

    move-result-object v4

    .line 5318
    invoke-static {v5}, Lyys;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v6, "PROPFIND"

    .line 17040
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v12, "PROPFIND"

    .line 17045
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v3, v12

    if-eqz v3, :cond_c

    const-string v3, "GET"

    .line 5321
    invoke-virtual {v4, v3, v11}, Lyxl;->a(Ljava/lang/String;Lyxm;)Lyxl;

    goto :goto_6

    :cond_c
    if-eqz v6, :cond_d

    .line 17086
    iget-object v3, v0, Lyxn;->a:Lyxk;

    .line 18066
    iget-object v3, v3, Lyxk;->d:Lyxm;

    goto :goto_5

    :cond_d
    move-object v3, v11

    .line 5324
    :goto_5
    invoke-virtual {v4, v5, v3}, Lyxl;->a(Ljava/lang/String;Lyxm;)Lyxl;

    :goto_6
    if-nez v6, :cond_e

    const-string v3, "Transfer-Encoding"

    .line 5327
    invoke-virtual {v4, v3}, Lyxl;->b(Ljava/lang/String;)Lyxl;

    const-string v3, "Content-Length"

    .line 5328
    invoke-virtual {v4, v3}, Lyxl;->b(Ljava/lang/String;)Lyxl;

    const-string v3, "Content-Type"

    .line 5329
    invoke-virtual {v4, v3}, Lyxl;->b(Ljava/lang/String;)Lyxl;

    .line 5336
    :cond_e
    invoke-static {v0, v1}, Lyyw;->a(Lyxn;Lokhttp3/HttpUrl;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "Authorization"

    .line 5337
    invoke-virtual {v4, v3}, Lyxl;->b(Ljava/lang/String;)Lyxl;

    .line 5340
    :cond_f
    invoke-virtual {v4, v1}, Lyxl;->a(Lokhttp3/HttpUrl;)Lyxl;

    move-result-object v1

    invoke-virtual {v1}, Lyxl;->a()Lyxk;

    move-result-object v1

    goto/16 :goto_3

    :cond_10
    :goto_7
    move-object v12, v11

    :goto_8
    if-nez v12, :cond_12

    .line 161
    iget-boolean p1, p0, Lyyw;->e:Z

    if-nez p1, :cond_11

    .line 162
    invoke-virtual {v9}, Lyyk;->c()V

    :cond_11
    return-object v0

    .line 26177
    :cond_12
    iget-object v1, v0, Lyxn;->g:Lyxp;

    .line 167
    invoke-static {v1}, Lyxt;->a(Ljava/io/Closeable;)V

    add-int/lit8 v13, v2, 0x1

    const/16 v1, 0x14

    if-le v13, v1, :cond_13

    .line 170
    invoke-virtual {v9}, Lyyk;->c()V

    .line 171
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Too many follow-up requests: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27066
    :cond_13
    iget-object v1, v12, Lyxk;->d:Lyxm;

    .line 174
    instance-of v1, v1, Lyyy;

    if-eqz v1, :cond_14

    .line 175
    invoke-virtual {v9}, Lyyk;->c()V

    .line 176
    new-instance p1, Ljava/net/HttpRetryException;

    const-string v1, "Cannot retry streamed HTTP body"

    .line 27098
    iget v0, v0, Lyxn;->c:I

    .line 176
    invoke-direct {p1, v1, v0}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 28046
    :cond_14
    iget-object v1, v12, Lyxk;->a:Lokhttp3/HttpUrl;

    .line 179
    invoke-static {v0, v1}, Lyyw;->a(Lyxn;Lokhttp3/HttpUrl;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 180
    invoke-virtual {v9}, Lyyk;->c()V

    .line 181
    new-instance v9, Lyyk;

    iget-object v1, p0, Lyyw;->d:Lyxg;

    .line 28377
    iget-object v2, v1, Lyxg;->u:Lywm;

    .line 29046
    iget-object v1, v12, Lyxk;->a:Lokhttp3/HttpUrl;

    .line 182
    invoke-direct {p0, v1}, Lyyw;->a(Lokhttp3/HttpUrl;)Lyvx;

    move-result-object v3

    iget-object v6, p0, Lyyw;->b:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lyyk;-><init>(Lywm;Lyvx;Lywf;Lywt;Ljava/lang/Object;)V

    .line 183
    iput-object v9, p0, Lyyw;->a:Lyyk;

    goto :goto_9

    .line 184
    :cond_15
    invoke-virtual {v9}, Lyyk;->a()Lyyp;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 185
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Closing the body of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    :goto_9
    move-object v1, v0

    move-object v0, v12

    move v2, v13

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_b

    :catch_0
    move-exception v4

    .line 137
    :try_start_1
    instance-of v5, v4, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v5, :cond_17

    goto :goto_a

    :cond_17
    move v3, v10

    .line 138
    :goto_a
    invoke-direct {p0, v4, v9, v3, v0}, Lyyw;->a(Ljava/io/IOException;Lyyk;ZLyxk;)Z

    move-result v3

    if-nez v3, :cond_0

    throw v4

    :catch_1
    move-exception v3

    .line 2047
    iget-object v4, v3, Lokhttp3/internal/connection/RouteException;->lastException:Ljava/io/IOException;

    .line 130
    invoke-direct {p0, v4, v9, v10, v0}, Lyyw;->a(Ljava/io/IOException;Lyyk;ZLyxk;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3047
    iget-object p1, v3, Lokhttp3/internal/connection/RouteException;->lastException:Ljava/io/IOException;

    .line 131
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :goto_b
    invoke-virtual {v9, v11}, Lyyk;->a(Ljava/io/IOException;)V

    .line 145
    invoke-virtual {v9}, Lyyk;->c()V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_5
        0x12d -> :sswitch_5
        0x12e -> :sswitch_5
        0x12f -> :sswitch_5
        0x133 -> :sswitch_4
        0x134 -> :sswitch_4
        0x191 -> :sswitch_3
        0x197 -> :sswitch_2
        0x198 -> :sswitch_1
        0x1f7 -> :sswitch_0
    .end sparse-switch
.end method
