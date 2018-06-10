.class public final Lokhttp3/internal/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/u;


# instance fields
.field public a:Lokhttp3/internal/connection/f;

.field public b:Ljava/lang/Object;

.field public volatile c:Z

.field private final d:Lokhttp3/x;

.field private final e:Z


# direct methods
.method public constructor <init>(Lokhttp3/x;Z)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lokhttp3/internal/b/j;->d:Lokhttp3/x;

    .line 75
    iput-boolean p2, p0, Lokhttp3/internal/b/j;->e:Z

    .line 76
    return-void
.end method

.method private a(Lokhttp3/t;)Lokhttp3/a;
    .locals 13

    .prologue
    const/4 v7, 0x0

    .line 193
    .line 196
    invoke-virtual {p1}, Lokhttp3/t;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lokhttp3/internal/b/j;->d:Lokhttp3/x;

    .line 24355
    iget-object v5, v0, Lokhttp3/x;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 198
    iget-object v0, p0, Lokhttp3/internal/b/j;->d:Lokhttp3/x;

    .line 24359
    iget-object v6, v0, Lokhttp3/x;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 199
    iget-object v0, p0, Lokhttp3/internal/b/j;->d:Lokhttp3/x;

    .line 24363
    iget-object v7, v0, Lokhttp3/x;->r:Lokhttp3/g;

    .line 202
    :goto_0
    new-instance v0, Lokhttp3/a;

    .line 24485
    iget-object v1, p1, Lokhttp3/t;->b:Ljava/lang/String;

    .line 24501
    iget v2, p1, Lokhttp3/t;->c:I

    .line 202
    iget-object v3, p0, Lokhttp3/internal/b/j;->d:Lokhttp3/x;

    .line 25347
    iget-object v3, v3, Lokhttp3/x;->v:Lokhttp3/o;

    .line 202
    iget-object v4, p0, Lokhttp3/internal/b/j;->d:Lokhttp3/x;

    .line 25351
    iget-object v4, v4, Lokhttp3/x;->n:Ljavax/net/SocketFactory;

    .line 202
    iget-object v8, p0, Lokhttp3/internal/b/j;->d:Lokhttp3/x;

    .line 25371
    iget-object v8, v8, Lokhttp3/x;->s:Lokhttp3/b;

    .line 203
    iget-object v9, p0, Lokhttp3/internal/b/j;->d:Lokhttp3/x;

    .line 26327
    iget-object v9, v9, Lokhttp3/x;->d:Ljava/net/Proxy;

    .line 204
    iget-object v10, p0, Lokhttp3/internal/b/j;->d:Lokhttp3/x;

    .line 26395
    iget-object v10, v10, Lokhttp3/x;->e:Ljava/util/List;

    .line 204
    iget-object v11, p0, Lokhttp3/internal/b/j;->d:Lokhttp3/x;

    .line 26399
    iget-object v11, v11, Lokhttp3/x;->f:Ljava/util/List;

    .line 204
    iget-object v12, p0, Lokhttp3/internal/b/j;->d:Lokhttp3/x;

    .line 27331
    iget-object v12, v12, Lokhttp3/x;->j:Ljava/net/ProxySelector;

    .line 204
    invoke-direct/range {v0 .. v12}, Lokhttp3/a;-><init>(Ljava/lang/String;ILokhttp3/o;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/g;Lokhttp3/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 202
    return-object v0

    :cond_0
    move-object v6, v7

    move-object v5, v7

    goto :goto_0
.end method

.method private a(Ljava/io/IOException;ZLokhttp3/aa;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 214
    iget-object v2, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/internal/connection/f;

    invoke-virtual {v2, p1}, Lokhttp3/internal/connection/f;->a(Ljava/io/IOException;)V

    .line 217
    iget-object v2, p0, Lokhttp3/internal/b/j;->d:Lokhttp3/x;

    .line 27387
    iget-boolean v2, v2, Lokhttp3/x;->y:Z

    .line 217
    if-nez v2, :cond_1

    .line 229
    :cond_0
    :goto_0
    return v0

    .line 220
    :cond_1
    if-eqz p2, :cond_2

    .line 28066
    iget-object v2, p3, Lokhttp3/aa;->d:Lokhttp3/ab;

    .line 220
    instance-of v2, v2, Lokhttp3/internal/b/l;

    if-nez v2, :cond_0

    .line 28234
    :cond_2
    instance-of v2, p1, Ljava/net/ProtocolException;

    if-eqz v2, :cond_5

    move v2, v0

    .line 223
    :goto_1
    if-eqz v2, :cond_0

    .line 226
    iget-object v2, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/internal/connection/f;

    .line 28507
    iget-object v3, v2, Lokhttp3/internal/connection/f;->c:Lokhttp3/ae;

    if-nez v3, :cond_4

    iget-object v3, v2, Lokhttp3/internal/connection/f;->b:Lokhttp3/internal/connection/e$a;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lokhttp3/internal/connection/f;->b:Lokhttp3/internal/connection/e$a;

    .line 28508
    invoke-virtual {v3}, Lokhttp3/internal/connection/e$a;->a()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    iget-object v2, v2, Lokhttp3/internal/connection/f;->g:Lokhttp3/internal/connection/e;

    .line 28509
    invoke-virtual {v2}, Lokhttp3/internal/connection/e;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_4
    move v2, v1

    .line 226
    :goto_2
    if-eqz v2, :cond_0

    move v0, v1

    .line 229
    goto :goto_0

    .line 28240
    :cond_5
    instance-of v2, p1, Ljava/io/InterruptedIOException;

    if-eqz v2, :cond_7

    .line 28241
    instance-of v2, p1, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_6

    if-eqz p2, :cond_9

    :cond_6
    move v2, v0

    goto :goto_1

    .line 28246
    :cond_7
    instance-of v2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v2, :cond_8

    .line 28249
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/security/cert/CertificateException;

    if-eqz v2, :cond_8

    move v2, v0

    .line 28250
    goto :goto_1

    .line 28253
    :cond_8
    instance-of v2, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v2, :cond_9

    move v2, v0

    .line 28255
    goto :goto_1

    :cond_9
    move v2, v1

    .line 28261
    goto :goto_1

    :cond_a
    move v2, v0

    .line 28509
    goto :goto_2
.end method

.method private static a(Lokhttp3/ac;Lokhttp3/t;)Z
    .locals 3

    .prologue
    .line 374
    .line 29086
    iget-object v0, p0, Lokhttp3/ac;->a:Lokhttp3/aa;

    .line 30046
    iget-object v0, v0, Lokhttp3/aa;->a:Lokhttp3/t;

    .line 30485
    iget-object v1, v0, Lokhttp3/t;->b:Ljava/lang/String;

    .line 31485
    iget-object v2, p1, Lokhttp3/t;->b:Ljava/lang/String;

    .line 375
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31501
    iget v1, v0, Lokhttp3/t;->c:I

    .line 32501
    iget v2, p1, Lokhttp3/t;->c:I

    .line 376
    if-ne v1, v2, :cond_0

    .line 33392
    iget-object v0, v0, Lokhttp3/t;->a:Ljava/lang/String;

    .line 34392
    iget-object v1, p1, Lokhttp3/t;->a:Ljava/lang/String;

    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 375
    goto :goto_0
.end method


# virtual methods
.method public final intercept(Lokhttp3/u$a;)Lokhttp3/ac;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 106
    invoke-interface {p1}, Lokhttp3/u$a;->a()Lokhttp3/aa;

    move-result-object v7

    .line 107
    check-cast p1, Lokhttp3/internal/b/g;

    .line 1109
    iget-object v3, p1, Lokhttp3/internal/b/g;->e:Lokhttp3/e;

    .line 1113
    iget-object v4, p1, Lokhttp3/internal/b/g;->f:Lokhttp3/p;

    .line 111
    new-instance v0, Lokhttp3/internal/connection/f;

    iget-object v1, p0, Lokhttp3/internal/b/j;->d:Lokhttp3/x;

    .line 1375
    iget-object v1, v1, Lokhttp3/x;->u:Lokhttp3/j;

    .line 2046
    iget-object v2, v7, Lokhttp3/aa;->a:Lokhttp3/t;

    .line 111
    invoke-direct {p0, v2}, Lokhttp3/internal/b/j;->a(Lokhttp3/t;)Lokhttp3/a;

    move-result-object v2

    iget-object v5, p0, Lokhttp3/internal/b/j;->b:Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/connection/f;-><init>(Lokhttp3/j;Lokhttp3/a;Lokhttp3/e;Lokhttp3/p;Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/internal/connection/f;

    move-object v0, v6

    move v1, v8

    move-object v2, v7

    .line 117
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lokhttp3/internal/b/j;->c:Z

    if-eqz v5, :cond_1

    .line 118
    iget-object v0, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/internal/connection/f;

    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->c()V

    .line 119
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_1
    :try_start_0
    iget-object v5, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/internal/connection/f;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual {p1, v2, v5, v7, v9}, Lokhttp3/internal/b/g;->a(Lokhttp3/aa;Lokhttp3/internal/connection/f;Lokhttp3/internal/b/c;Lokhttp3/internal/connection/c;)Lokhttp3/ac;
    :try_end_0
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 149
    if-eqz v0, :cond_4

    .line 150
    invoke-virtual {v7}, Lokhttp3/ac;->b()Lokhttp3/ac$a;

    move-result-object v2

    .line 151
    invoke-virtual {v0}, Lokhttp3/ac;->b()Lokhttp3/ac$a;

    move-result-object v0

    .line 3386
    iput-object v6, v0, Lokhttp3/ac$a;->g:Lokhttp3/ad;

    .line 153
    invoke-virtual {v0}, Lokhttp3/ac$a;->a()Lokhttp3/ac;

    move-result-object v0

    .line 3421
    iget-object v5, v0, Lokhttp3/ac;->g:Lokhttp3/ad;

    if-eqz v5, :cond_3

    .line 3422
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "priorResponse.body != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :catch_0
    move-exception v5

    .line 2047
    :try_start_1
    iget-object v7, v5, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    .line 129
    const/4 v9, 0x0

    invoke-direct {p0, v7, v9, v2}, Lokhttp3/internal/b/j;->a(Ljava/io/IOException;ZLokhttp3/aa;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 3047
    iget-object v0, v5, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    .line 130
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    iget-object v1, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/internal/connection/f;

    invoke-virtual {v1, v6}, Lokhttp3/internal/connection/f;->a(Ljava/io/IOException;)V

    .line 144
    iget-object v1, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/internal/connection/f;

    invoke-virtual {v1}, Lokhttp3/internal/connection/f;->c()V

    throw v0

    .line 134
    :catch_1
    move-exception v5

    .line 136
    :try_start_2
    instance-of v7, v5, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v7, :cond_2

    move v7, v11

    .line 137
    :goto_1
    invoke-direct {p0, v5, v7, v2}, Lokhttp3/internal/b/j;->a(Ljava/io/IOException;ZLokhttp3/aa;)Z

    move-result v7

    if-nez v7, :cond_0

    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move v7, v8

    .line 136
    goto :goto_1

    .line 3416
    :cond_3
    iput-object v0, v2, Lokhttp3/ac$a;->j:Lokhttp3/ac;

    .line 154
    invoke-virtual {v2}, Lokhttp3/ac$a;->a()Lokhttp3/ac;

    move-result-object v7

    .line 4270
    :cond_4
    if-nez v7, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 4271
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/internal/connection/f;

    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->b()Lokhttp3/internal/connection/c;

    move-result-object v0

    .line 4272
    if-eqz v0, :cond_8

    .line 4273
    invoke-interface {v0}, Lokhttp3/i;->a()Lokhttp3/ae;

    move-result-object v0

    .line 5098
    :goto_2
    iget v2, v7, Lokhttp3/ac;->c:I

    .line 6086
    iget-object v5, v7, Lokhttp3/ac;->a:Lokhttp3/aa;

    .line 7050
    iget-object v5, v5, Lokhttp3/aa;->b:Ljava/lang/String;

    .line 4278
    sparse-switch v2, :sswitch_data_0

    :cond_6
    move-object v10, v6

    .line 159
    :goto_3
    if-nez v10, :cond_13

    .line 160
    iget-boolean v0, p0, Lokhttp3/internal/b/j;->e:Z

    if-nez v0, :cond_7

    .line 161
    iget-object v0, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/internal/connection/f;

    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->c()V

    .line 163
    :cond_7
    return-object v7

    :cond_8
    move-object v0, v6

    .line 4274
    goto :goto_2

    .line 4280
    :sswitch_0
    if-eqz v0, :cond_9

    .line 7068
    iget-object v0, v0, Lokhttp3/ae;->b:Ljava/net/Proxy;

    .line 4283
    :goto_4
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v0, v2, :cond_a

    .line 4284
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4282
    :cond_9
    iget-object v0, p0, Lokhttp3/internal/b/j;->d:Lokhttp3/x;

    .line 7327
    iget-object v0, v0, Lokhttp3/x;->d:Ljava/net/Proxy;

    goto :goto_4

    .line 4286
    :cond_a
    iget-object v0, p0, Lokhttp3/internal/b/j;->d:Lokhttp3/x;

    .line 7371
    iget-object v0, v0, Lokhttp3/x;->s:Lokhttp3/b;

    .line 4286
    invoke-interface {v0}, Lokhttp3/b;->a()Lokhttp3/aa;

    move-result-object v10

    goto :goto_3

    .line 4289
    :sswitch_1
    iget-object v0, p0, Lokhttp3/internal/b/j;->d:Lokhttp3/x;

    .line 8367
    iget-object v0, v0, Lokhttp3/x;->t:Lokhttp3/b;

    .line 4289
    invoke-interface {v0}, Lokhttp3/b;->a()Lokhttp3/aa;

    move-result-object v10

    goto :goto_3

    .line 4295
    :sswitch_2
    const-string v0, "GET"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "HEAD"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4304
    :cond_b
    :sswitch_3
    iget-object v0, p0, Lokhttp3/internal/b/j;->d:Lokhttp3/x;

    .line 8383
    iget-boolean v0, v0, Lokhttp3/x;->x:Z

    .line 4304
    if-eqz v0, :cond_6

    .line 4306
    const-string v0, "Location"

    invoke-virtual {v7, v0}, Lokhttp3/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4307
    if-eqz v0, :cond_6

    .line 9086
    iget-object v2, v7, Lokhttp3/ac;->a:Lokhttp3/aa;

    .line 10046
    iget-object v2, v2, Lokhttp3/aa;->a:Lokhttp3/t;

    .line 4308
    invoke-virtual {v2, v0}, Lokhttp3/t;->d(Ljava/lang/String;)Lokhttp3/t;

    move-result-object v2

    .line 4311
    if-eqz v2, :cond_6

    .line 10392
    iget-object v0, v2, Lokhttp3/t;->a:Ljava/lang/String;

    .line 11086
    iget-object v9, v7, Lokhttp3/ac;->a:Lokhttp3/aa;

    .line 12046
    iget-object v9, v9, Lokhttp3/aa;->a:Lokhttp3/t;

    .line 12392
    iget-object v9, v9, Lokhttp3/t;->a:Ljava/lang/String;

    .line 4314
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 4315
    if-nez v0, :cond_c

    iget-object v0, p0, Lokhttp3/internal/b/j;->d:Lokhttp3/x;

    .line 13379
    iget-boolean v0, v0, Lokhttp3/x;->w:Z

    .line 4315
    if-eqz v0, :cond_6

    .line 14086
    :cond_c
    iget-object v0, v7, Lokhttp3/ac;->a:Lokhttp3/aa;

    .line 4318
    invoke-virtual {v0}, Lokhttp3/aa;->b()Lokhttp3/aa$a;

    move-result-object v9

    .line 4319
    invoke-static {v5}, Lokhttp3/internal/b/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 15045
    const-string v0, "PROPFIND"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 15050
    const-string v0, "PROPFIND"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v11

    .line 4321
    :goto_5
    if-eqz v0, :cond_10

    .line 4322
    const-string v0, "GET"

    invoke-virtual {v9, v0, v6}, Lokhttp3/aa$a;->a(Ljava/lang/String;Lokhttp3/ab;)Lokhttp3/aa$a;

    .line 4327
    :goto_6
    if-nez v10, :cond_d

    .line 4328
    const-string v0, "Transfer-Encoding"

    invoke-virtual {v9, v0}, Lokhttp3/aa$a;->b(Ljava/lang/String;)Lokhttp3/aa$a;

    .line 4329
    const-string v0, "Content-Length"

    invoke-virtual {v9, v0}, Lokhttp3/aa$a;->b(Ljava/lang/String;)Lokhttp3/aa$a;

    .line 4330
    const-string v0, "Content-Type"

    invoke-virtual {v9, v0}, Lokhttp3/aa$a;->b(Ljava/lang/String;)Lokhttp3/aa$a;

    .line 4337
    :cond_d
    invoke-static {v7, v2}, Lokhttp3/internal/b/j;->a(Lokhttp3/ac;Lokhttp3/t;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 4338
    const-string v0, "Authorization"

    invoke-virtual {v9, v0}, Lokhttp3/aa$a;->b(Ljava/lang/String;)Lokhttp3/aa$a;

    .line 4341
    :cond_e
    invoke-virtual {v9, v2}, Lokhttp3/aa$a;->a(Lokhttp3/t;)Lokhttp3/aa$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/aa$a;->a()Lokhttp3/aa;

    move-result-object v10

    goto/16 :goto_3

    :cond_f
    move v0, v8

    .line 15050
    goto :goto_5

    .line 4324
    :cond_10
    if-eqz v10, :cond_11

    .line 15086
    iget-object v0, v7, Lokhttp3/ac;->a:Lokhttp3/aa;

    .line 16066
    iget-object v0, v0, Lokhttp3/aa;->d:Lokhttp3/ab;

    .line 4325
    :goto_7
    invoke-virtual {v9, v5, v0}, Lokhttp3/aa$a;->a(Ljava/lang/String;Lokhttp3/ab;)Lokhttp3/aa$a;

    goto :goto_6

    :cond_11
    move-object v0, v6

    .line 4324
    goto :goto_7

    .line 4347
    :sswitch_4
    iget-object v0, p0, Lokhttp3/internal/b/j;->d:Lokhttp3/x;

    .line 16387
    iget-boolean v0, v0, Lokhttp3/x;->y:Z

    .line 4347
    if-eqz v0, :cond_6

    .line 17086
    iget-object v0, v7, Lokhttp3/ac;->a:Lokhttp3/aa;

    .line 18066
    iget-object v0, v0, Lokhttp3/aa;->d:Lokhttp3/ab;

    .line 4352
    instance-of v0, v0, Lokhttp3/internal/b/l;

    if-nez v0, :cond_6

    .line 18224
    iget-object v0, v7, Lokhttp3/ac;->j:Lokhttp3/ac;

    .line 4356
    if-eqz v0, :cond_12

    .line 19224
    iget-object v0, v7, Lokhttp3/ac;->j:Lokhttp3/ac;

    .line 20098
    iget v0, v0, Lokhttp3/ac;->c:I

    .line 4357
    const/16 v2, 0x198

    if-eq v0, v2, :cond_6

    .line 21086
    :cond_12
    iget-object v10, v7, Lokhttp3/ac;->a:Lokhttp3/aa;

    goto/16 :goto_3

    .line 21177
    :cond_13
    iget-object v0, v7, Lokhttp3/ac;->g:Lokhttp3/ad;

    .line 166
    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 168
    add-int/lit8 v9, v1, 0x1

    const/16 v0, 0x14

    if-le v9, v0, :cond_14

    .line 169
    iget-object v0, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/internal/connection/f;

    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->c()V

    .line 170
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Too many follow-up requests: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22066
    :cond_14
    iget-object v0, v10, Lokhttp3/aa;->d:Lokhttp3/ab;

    .line 173
    instance-of v0, v0, Lokhttp3/internal/b/l;

    if-eqz v0, :cond_15

    .line 174
    iget-object v0, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/internal/connection/f;

    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->c()V

    .line 175
    new-instance v0, Ljava/net/HttpRetryException;

    const-string v1, "Cannot retry streamed HTTP body"

    .line 22098
    iget v2, v7, Lokhttp3/ac;->c:I

    .line 175
    invoke-direct {v0, v1, v2}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 23046
    :cond_15
    iget-object v0, v10, Lokhttp3/aa;->a:Lokhttp3/t;

    .line 178
    invoke-static {v7, v0}, Lokhttp3/internal/b/j;->a(Lokhttp3/ac;Lokhttp3/t;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 179
    iget-object v0, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/internal/connection/f;

    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->c()V

    .line 180
    new-instance v0, Lokhttp3/internal/connection/f;

    iget-object v1, p0, Lokhttp3/internal/b/j;->d:Lokhttp3/x;

    .line 23375
    iget-object v1, v1, Lokhttp3/x;->u:Lokhttp3/j;

    .line 24046
    iget-object v2, v10, Lokhttp3/aa;->a:Lokhttp3/t;

    .line 181
    invoke-direct {p0, v2}, Lokhttp3/internal/b/j;->a(Lokhttp3/t;)Lokhttp3/a;

    move-result-object v2

    iget-object v5, p0, Lokhttp3/internal/b/j;->b:Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/connection/f;-><init>(Lokhttp3/j;Lokhttp3/a;Lokhttp3/e;Lokhttp3/p;Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/internal/connection/f;

    :cond_16
    move-object v0, v7

    move v1, v9

    move-object v2, v10

    .line 189
    goto/16 :goto_0

    .line 182
    :cond_17
    iget-object v0, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/internal/connection/f;

    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->a()Lokhttp3/internal/b/c;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 183
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Closing the body of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4278
    nop

    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_3
        0x12d -> :sswitch_3
        0x12e -> :sswitch_3
        0x12f -> :sswitch_3
        0x133 -> :sswitch_2
        0x134 -> :sswitch_2
        0x191 -> :sswitch_1
        0x197 -> :sswitch_0
        0x198 -> :sswitch_4
    .end sparse-switch
.end method
