.class public Lcom/squareup/okhttp/Call;
.super Ljava/lang/Object;
.source "Call.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/Call$a;,
        Lcom/squareup/okhttp/Call$b;
    }
.end annotation


# instance fields
.field volatile a:Z

.field b:Lcom/squareup/okhttp/Request;

.field c:Lcom/squareup/okhttp/internal/http/g;

.field private final d:Lcom/squareup/okhttp/OkHttpClient;

.field private e:Z


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Request;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Lcom/squareup/okhttp/OkHttpClient;->w()Lcom/squareup/okhttp/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Call;->d:Lcom/squareup/okhttp/OkHttpClient;

    .line 51
    iput-object p2, p0, Lcom/squareup/okhttp/Call;->b:Lcom/squareup/okhttp/Request;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/Call;Z)Lcom/squareup/okhttp/Response;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/Call;->a(Z)Lcom/squareup/okhttp/Response;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)Lcom/squareup/okhttp/Response;
    .locals 3

    .prologue
    .line 200
    new-instance v0, Lcom/squareup/okhttp/Call$a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/squareup/okhttp/Call;->b:Lcom/squareup/okhttp/Request;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/squareup/okhttp/Call$a;-><init>(Lcom/squareup/okhttp/Call;ILcom/squareup/okhttp/Request;Z)V

    .line 201
    iget-object v1, p0, Lcom/squareup/okhttp/Call;->b:Lcom/squareup/okhttp/Request;

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/o$a;->a(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/squareup/okhttp/Call;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/squareup/okhttp/Call;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/squareup/okhttp/Call;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/squareup/okhttp/Call;->d:Lcom/squareup/okhttp/OkHttpClient;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/squareup/okhttp/Call;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "canceled call"

    .line 192
    :goto_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/squareup/okhttp/Call;->b:Lcom/squareup/okhttp/Request;

    invoke-virtual {v2}, Lcom/squareup/okhttp/Request;->a()Ljava/net/URL;

    move-result-object v2

    const-string v3, "/..."

    invoke-direct {v1, v2, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 195
    :goto_1
    return-object v0

    .line 190
    :cond_0
    const-string v0, "call"

    goto :goto_0

    .line 194
    :catch_0
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/squareup/okhttp/Response;
    .locals 2

    .prologue
    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/Call;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 77
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/squareup/okhttp/Call;->e:Z

    .line 78
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :try_start_2
    iget-object v0, p0, Lcom/squareup/okhttp/Call;->d:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp/OkHttpClient;->r()Lcom/squareup/okhttp/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/squareup/okhttp/l;->a(Lcom/squareup/okhttp/Call;)V

    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/Call;->a(Z)Lcom/squareup/okhttp/Response;

    move-result-object v0

    .line 82
    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/squareup/okhttp/Call;->d:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v1}, Lcom/squareup/okhttp/OkHttpClient;->r()Lcom/squareup/okhttp/l;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/squareup/okhttp/l;->b(Lcom/squareup/okhttp/Call;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/squareup/okhttp/Call;->d:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v1}, Lcom/squareup/okhttp/OkHttpClient;->r()Lcom/squareup/okhttp/l;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/squareup/okhttp/l;->b(Lcom/squareup/okhttp/Call;)V

    return-object v0
.end method

.method a(Lcom/squareup/okhttp/Request;Z)Lcom/squareup/okhttp/Response;
    .locals 11

    .prologue
    .line 241
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->f()Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_9

    .line 243
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->g()Lcom/squareup/okhttp/Request$Builder;

    move-result-object v1

    .line 245
    invoke-virtual {v0}, Lcom/squareup/okhttp/RequestBody;->contentType()Lcom/squareup/okhttp/MediaType;

    move-result-object v2

    .line 246
    if-eqz v2, :cond_0

    .line 247
    const-string v3, "Content-Type"

    invoke-virtual {v2}, Lcom/squareup/okhttp/MediaType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/okhttp/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 250
    :cond_0
    invoke-virtual {v0}, Lcom/squareup/okhttp/RequestBody;->contentLength()J

    move-result-wide v2

    .line 251
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 252
    const-string v0, "Content-Length"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/squareup/okhttp/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 253
    const-string v0, "Transfer-Encoding"

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/Request$Builder;->b(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 259
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/okhttp/Request$Builder;->b()Lcom/squareup/okhttp/Request;

    move-result-object v2

    .line 263
    :goto_1
    new-instance v0, Lcom/squareup/okhttp/internal/http/g;

    iget-object v1, p0, Lcom/squareup/okhttp/Call;->d:Lcom/squareup/okhttp/OkHttpClient;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v5, p2

    invoke-direct/range {v0 .. v9}, Lcom/squareup/okhttp/internal/http/g;-><init>(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Request;ZZZLcom/squareup/okhttp/h;Lcom/squareup/okhttp/internal/http/n;Lcom/squareup/okhttp/internal/http/m;Lcom/squareup/okhttp/Response;)V

    iput-object v0, p0, Lcom/squareup/okhttp/Call;->c:Lcom/squareup/okhttp/internal/http/g;

    .line 265
    const/4 v0, 0x0

    .line 267
    :goto_2
    iget-boolean v1, p0, Lcom/squareup/okhttp/Call;->a:Z

    if-eqz v1, :cond_2

    .line 268
    iget-object v0, p0, Lcom/squareup/okhttp/Call;->c:Lcom/squareup/okhttp/internal/http/g;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/g;->h()V

    .line 269
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_1
    const-string v0, "Transfer-Encoding"

    const-string v2, "chunked"

    invoke-virtual {v1, v0, v2}, Lcom/squareup/okhttp/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 256
    const-string v0, "Content-Length"

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/Request$Builder;->b(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    goto :goto_0

    .line 273
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/Call;->c:Lcom/squareup/okhttp/internal/http/g;

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/http/g;->a()V

    .line 274
    iget-object v1, p0, Lcom/squareup/okhttp/Call;->c:Lcom/squareup/okhttp/internal/http/g;

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/http/g;->k()V
    :try_end_0
    .catch Lcom/squareup/okhttp/internal/http/RequestException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/squareup/okhttp/internal/http/RouteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 299
    iget-object v1, p0, Lcom/squareup/okhttp/Call;->c:Lcom/squareup/okhttp/internal/http/g;

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/http/g;->e()Lcom/squareup/okhttp/Response;

    move-result-object v9

    .line 300
    iget-object v1, p0, Lcom/squareup/okhttp/Call;->c:Lcom/squareup/okhttp/internal/http/g;

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/http/g;->l()Lcom/squareup/okhttp/Request;

    move-result-object v2

    .line 302
    if-nez v2, :cond_6

    .line 303
    if-nez p2, :cond_3

    .line 304
    iget-object v0, p0, Lcom/squareup/okhttp/Call;->c:Lcom/squareup/okhttp/internal/http/g;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/g;->h()V

    .line 306
    :cond_3
    return-object v9

    .line 275
    :catch_0
    move-exception v0

    .line 277
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/RequestException;->getCause()Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 278
    :catch_1
    move-exception v1

    .line 280
    iget-object v2, p0, Lcom/squareup/okhttp/Call;->c:Lcom/squareup/okhttp/internal/http/g;

    invoke-virtual {v2, v1}, Lcom/squareup/okhttp/internal/http/g;->a(Lcom/squareup/okhttp/internal/http/RouteException;)Lcom/squareup/okhttp/internal/http/g;

    move-result-object v2

    .line 281
    if-eqz v2, :cond_4

    .line 282
    iput-object v2, p0, Lcom/squareup/okhttp/Call;->c:Lcom/squareup/okhttp/internal/http/g;

    goto :goto_2

    .line 286
    :cond_4
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/http/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 287
    :catch_2
    move-exception v1

    .line 289
    iget-object v2, p0, Lcom/squareup/okhttp/Call;->c:Lcom/squareup/okhttp/internal/http/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/squareup/okhttp/internal/http/g;->a(Ljava/io/IOException;Lokio/n;)Lcom/squareup/okhttp/internal/http/g;

    move-result-object v2

    .line 290
    if-eqz v2, :cond_5

    .line 291
    iput-object v2, p0, Lcom/squareup/okhttp/Call;->c:Lcom/squareup/okhttp/internal/http/g;

    goto :goto_2

    .line 296
    :cond_5
    throw v1

    .line 309
    :cond_6
    add-int/lit8 v10, v0, 0x1

    const/16 v0, 0x14

    if-le v10, v0, :cond_7

    .line 310
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many follow-up requests: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :cond_7
    iget-object v0, p0, Lcom/squareup/okhttp/Call;->c:Lcom/squareup/okhttp/internal/http/g;

    invoke-virtual {v2}, Lcom/squareup/okhttp/Request;->a()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/http/g;->b(Ljava/net/URL;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 314
    iget-object v0, p0, Lcom/squareup/okhttp/Call;->c:Lcom/squareup/okhttp/internal/http/g;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/g;->h()V

    .line 317
    :cond_8
    iget-object v0, p0, Lcom/squareup/okhttp/Call;->c:Lcom/squareup/okhttp/internal/http/g;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/g;->j()Lcom/squareup/okhttp/h;

    move-result-object v6

    .line 319
    new-instance v0, Lcom/squareup/okhttp/internal/http/g;

    iget-object v1, p0, Lcom/squareup/okhttp/Call;->d:Lcom/squareup/okhttp/OkHttpClient;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v5, p2

    invoke-direct/range {v0 .. v9}, Lcom/squareup/okhttp/internal/http/g;-><init>(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Request;ZZZLcom/squareup/okhttp/h;Lcom/squareup/okhttp/internal/http/n;Lcom/squareup/okhttp/internal/http/m;Lcom/squareup/okhttp/Response;)V

    iput-object v0, p0, Lcom/squareup/okhttp/Call;->c:Lcom/squareup/okhttp/internal/http/g;

    move v0, v10

    .line 321
    goto/16 :goto_2

    :cond_9
    move-object v2, p1

    goto/16 :goto_1
.end method

.method public a(Lcom/squareup/okhttp/e;)V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/squareup/okhttp/Call;->a(Lcom/squareup/okhttp/e;Z)V

    .line 108
    return-void
.end method

.method a(Lcom/squareup/okhttp/e;Z)V
    .locals 3

    .prologue
    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/Call;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 113
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/squareup/okhttp/Call;->e:Z

    .line 114
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    iget-object v0, p0, Lcom/squareup/okhttp/Call;->d:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp/OkHttpClient;->r()Lcom/squareup/okhttp/l;

    move-result-object v0

    new-instance v1, Lcom/squareup/okhttp/Call$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/squareup/okhttp/Call$b;-><init>(Lcom/squareup/okhttp/Call;Lcom/squareup/okhttp/e;ZLcom/squareup/okhttp/Call$1;)V

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/l;->a(Lcom/squareup/okhttp/Call$b;)V

    .line 116
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp/Call;->a:Z

    .line 124
    iget-object v0, p0, Lcom/squareup/okhttp/Call;->c:Lcom/squareup/okhttp/internal/http/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/Call;->c:Lcom/squareup/okhttp/internal/http/g;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/g;->i()V

    .line 125
    :cond_0
    return-void
.end method
