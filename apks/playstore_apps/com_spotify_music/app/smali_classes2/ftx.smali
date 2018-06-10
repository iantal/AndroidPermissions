.class public Lftx;
.super Lfuc;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Lftj;

.field private e:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lfty;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>(Lftj;)V
    .locals 2

    const-string v0, "http"

    const/16 v1, 0x50

    .line 50
    invoke-direct {p0, p1, v0, v1}, Lftx;-><init>(Lftj;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lftj;Ljava/lang/String;I)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lfuc;-><init>()V

    const v0, 0x493e0

    .line 26
    iput v0, p0, Lftx;->c:I

    .line 110
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lftx;->e:Ljava/util/Hashtable;

    const v0, 0x7fffffff

    .line 112
    iput v0, p0, Lftx;->f:I

    .line 29
    iput-object p1, p0, Lftx;->d:Lftj;

    .line 30
    iput-object p2, p0, Lftx;->a:Ljava/lang/String;

    .line 31
    iput p3, p0, Lftx;->b:I

    return-void
.end method

.method private a(Landroid/net/Uri;)I
    .locals 3

    .line 39
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lftx;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 42
    iget p1, p0, Lftx;->b:I

    return p1

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private static a(Landroid/net/Uri;ILjava/lang/String;I)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_0

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz p2, :cond_1

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "//"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "?proxy="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lftt;)V
    .locals 4

    .line 12128
    iget-object v0, p1, Lftt;->c:Lfup;

    .line 12132
    iget-object v0, v0, Lfup;->a:Landroid/net/Uri;

    .line 330
    invoke-direct {p0, v0}, Lftx;->a(Landroid/net/Uri;)I

    move-result v1

    .line 12331
    iget-object v2, p1, Lftt;->g:Ljava/lang/String;

    .line 12335
    iget p1, p1, Lftt;->h:I

    .line 331
    invoke-static {v0, v1, v2, p1}, Lftx;->a(Landroid/net/Uri;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 332
    monitor-enter p0

    .line 333
    :try_start_0
    iget-object v0, p0, Lftx;->e:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfty;

    if-nez v0, :cond_0

    .line 335
    monitor-exit p0

    return-void

    .line 336
    :cond_0
    iget v1, v0, Lfty;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lfty;->a:I

    .line 337
    :cond_1
    :goto_0
    iget v1, v0, Lfty;->a:I

    iget v2, p0, Lftx;->f:I

    if-ge v1, v2, :cond_2

    iget-object v1, v0, Lfty;->b:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v1}, Lcom/koushikdutta/async/ArrayDeque;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 338
    iget-object v1, v0, Lfty;->b:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v1}, Lcom/koushikdutta/async/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfto;

    .line 339
    iget-object v2, v1, Lfto;->d:Lftb;

    check-cast v2, Lftg;

    .line 340
    invoke-virtual {v2}, Lftg;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 342
    invoke-virtual {p0, v1}, Lftx;->a(Lfto;)Lftb;

    move-result-object v1

    .line 343
    invoke-virtual {v2, v1}, Lftg;->b(Lftb;)Lftg;

    goto :goto_0

    .line 345
    :cond_2
    invoke-virtual {p0, p1}, Lftx;->a(Ljava/lang/String;)V

    .line 346
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Ljava/lang/String;)Lfty;
    .locals 2

    .line 258
    iget-object v0, p0, Lftx;->e:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfty;

    if-nez v0, :cond_0

    .line 260
    new-instance v0, Lfty;

    invoke-direct {v0}, Lfty;-><init>()V

    .line 261
    iget-object v1, p0, Lftx;->e:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected a(Lfsx;Landroid/net/Uri;IZ)Lfsx;
    .locals 0

    return-object p1
.end method

.method public final a(Lfto;)Lftb;
    .locals 13

    .line 124
    iget-object v0, p1, Lfto;->b:Lftt;

    .line 1128
    iget-object v0, v0, Lftt;->c:Lfup;

    .line 1132
    iget-object v0, v0, Lfup;->a:Landroid/net/Uri;

    .line 125
    iget-object v1, p1, Lfto;->b:Lftt;

    .line 2128
    iget-object v1, v1, Lftt;->c:Lfup;

    .line 2132
    iget-object v1, v1, Lfup;->a:Landroid/net/Uri;

    .line 125
    invoke-direct {p0, v1}, Lftx;->a(Landroid/net/Uri;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    return-object v2

    .line 130
    :cond_0
    iget-object v3, p1, Lfto;->b:Lftt;

    .line 2331
    iget-object v3, v3, Lftt;->g:Ljava/lang/String;

    .line 130
    iget-object v4, p1, Lfto;->b:Lftt;

    .line 2335
    iget v4, v4, Lftt;->h:I

    .line 130
    invoke-static {v0, v1, v3, v4}, Lftx;->a(Landroid/net/Uri;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-direct {p0, v3}, Lftx;->b(Ljava/lang/String;)Lfty;

    move-result-object v3

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget v4, v3, Lfty;->a:I

    iget v5, p0, Lftx;->f:I

    if-lt v4, v5, :cond_1

    .line 135
    new-instance v0, Lftg;

    invoke-direct {v0}, Lftg;-><init>()V

    .line 136
    iget-object v1, v3, Lfty;->b:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v1, p1}, Lcom/koushikdutta/async/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 137
    monitor-exit p0

    return-object v0

    .line 140
    :cond_1
    iget v4, v3, Lfty;->a:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Lfty;->a:I

    .line 142
    iget-object v4, p1, Lfto;->a:Lfux;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".owned"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 3009
    iget-object v4, v4, Lfux;->a:Ljava/util/Hashtable;

    invoke-virtual {v4, v6, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_2
    :goto_0
    iget-object v4, v3, Lfty;->c:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v4}, Lcom/koushikdutta/async/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 145
    iget-object v4, v3, Lfty;->c:Lcom/koushikdutta/async/ArrayDeque;

    .line 3490
    invoke-virtual {v4}, Lcom/koushikdutta/async/ArrayDeque;->a()Ljava/lang/Object;

    move-result-object v4

    .line 145
    check-cast v4, Lftz;

    .line 146
    iget-object v6, v4, Lftz;->a:Lfry;

    .line 147
    iget-wide v7, v4, Lftz;->b:J

    iget v4, p0, Lftx;->c:I

    int-to-long v9, v4

    add-long v11, v7, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v4, v11, v7

    if-gez v4, :cond_3

    .line 148
    invoke-interface {v6}, Lfry;->c()V

    goto :goto_0

    .line 151
    :cond_3
    invoke-interface {v6}, Lfry;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 154
    iget-object v0, p1, Lfto;->b:Lftt;

    const-string v1, "Reusing keep-alive socket"

    invoke-virtual {v0, v1}, Lftt;->c(Ljava/lang/String;)V

    .line 155
    iget-object p1, p1, Lfto;->c:Lfsx;

    invoke-interface {p1, v2, v6}, Lfsx;->a(Ljava/lang/Exception;Lfry;)V

    .line 158
    new-instance p1, Lftg;

    invoke-direct {p1}, Lftg;-><init>()V

    .line 159
    invoke-virtual {p1}, Lftg;->c()Z

    .line 160
    monitor-exit p0

    return-object p1

    .line 162
    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    iget-object v2, p1, Lfto;->b:Lftt;

    const-string v3, "Connecting socket"

    invoke-virtual {v2, v3}, Lftt;->c(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 170
    iget-object v3, p1, Lfto;->b:Lftt;

    .line 4331
    iget-object v3, v3, Lftt;->g:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 171
    iget-object v2, p1, Lfto;->b:Lftt;

    .line 5331
    iget-object v2, v2, Lftt;->g:Ljava/lang/String;

    .line 172
    iget-object v3, p1, Lfto;->b:Lftt;

    .line 5335
    iget v3, v3, Lftt;->h:I

    .line 174
    iget-object v4, p1, Lfto;->b:Lftt;

    .line 6135
    iget-object v4, v4, Lftt;->c:Lfup;

    .line 6136
    iget-object v4, v4, Lfup;->b:Lfuo;

    .line 174
    iget-object v6, p1, Lfto;->b:Lftt;

    .line 7055
    new-instance v7, Lftt$2;

    invoke-direct {v7, v6}, Lftt$2;-><init>(Lftt;)V

    .line 174
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lfuo;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 185
    :cond_5
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    move v5, v2

    move-object v2, v3

    move v3, v1

    .line 188
    :goto_1
    iget-object v4, p0, Lftx;->d:Lftj;

    .line 7661
    iget-object v4, v4, Lftj;->b:Lcom/koushikdutta/async/AsyncServer;

    .line 188
    iget-object p1, p1, Lfto;->c:Lfsx;

    invoke-virtual {p0, p1, v0, v1, v5}, Lftx;->a(Lfsx;Landroid/net/Uri;IZ)Lfsx;

    move-result-object p1

    .line 8397
    invoke-static {v2, v3}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v0

    .line 9373
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v1

    if-nez v1, :cond_6

    .line 9374
    invoke-virtual {v4, v0, p1}, Lcom/koushikdutta/async/AsyncServer;->a(Ljava/net/InetSocketAddress;Lfsx;)Lfrv;

    move-result-object p1

    return-object p1

    .line 9376
    :cond_6
    new-instance v1, Lfth;

    invoke-direct {v1}, Lfth;-><init>()V

    .line 9378
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    .line 10402
    new-instance v3, Lfth;

    invoke-direct {v3}, Lfth;-><init>()V

    .line 10403
    sget-object v5, Lcom/koushikdutta/async/AsyncServer;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lcom/koushikdutta/async/AsyncServer$6;

    invoke-direct {v6, v4, v2, v3}, Lcom/koushikdutta/async/AsyncServer$6;-><init>(Lcom/koushikdutta/async/AsyncServer;Ljava/lang/String;Lfth;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 9430
    new-instance v2, Lcom/koushikdutta/async/AsyncServer$7;

    invoke-direct {v2}, Lcom/koushikdutta/async/AsyncServer$7;-><init>()V

    invoke-interface {v3, v2}, Lfte;->b(Lftf;)Lftf;

    move-result-object v2

    check-cast v2, Lfte;

    .line 9379
    invoke-virtual {v1, v2}, Lfth;->c(Lftb;)Lfth;

    .line 9380
    new-instance v3, Lcom/koushikdutta/async/AsyncServer$5;

    invoke-direct {v3, v4, p1, v1, v0}, Lcom/koushikdutta/async/AsyncServer$5;-><init>(Lcom/koushikdutta/async/AsyncServer;Lfsx;Lfth;Ljava/net/InetSocketAddress;)V

    invoke-interface {v2, v3}, Lfte;->a(Lftf;)Lfte;

    return-object v1

    :catchall_0
    move-exception p1

    .line 162
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lftr;)V
    .locals 8

    .line 351
    iget-object v0, p1, Lftr;->a:Lfux;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".owned"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 13024
    iget-object v0, v0, Lfux;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    .line 351
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 356
    :cond_1
    :try_start_0
    iget-object v0, p1, Lftr;->h:Lfry;

    .line 13309
    new-instance v1, Lftx$2;

    invoke-direct {v1, v0}, Lftx$2;-><init>(Lfry;)V

    invoke-interface {v0, v1}, Lfry;->b(Lfsw;)V

    const/4 v1, 0x0

    .line 13315
    invoke-interface {v0, v1}, Lfry;->a(Lfta;)V

    .line 13318
    new-instance v1, Lftx$3;

    invoke-direct {v1, v0}, Lftx$3;-><init>(Lfry;)V

    invoke-interface {v0, v1}, Lfry;->a(Lfsy;)V

    .line 358
    iget-object v0, p1, Lftr;->g:Ljava/lang/Exception;

    if-nez v0, :cond_6

    iget-object v0, p1, Lftr;->h:Lfry;

    invoke-interface {v0}, Lfry;->f()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 363
    :cond_2
    iget-object v0, p1, Lftr;->f:Lfuq;

    .line 14209
    iget-object v0, v0, Lfuq;->a:Lfuo;

    .line 363
    invoke-static {v0}, Lfua;->a(Lfuo;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lftr;->b:Lftt;

    .line 15135
    iget-object v0, v0, Lftt;->c:Lfup;

    .line 15136
    iget-object v0, v0, Lfup;->b:Lfuo;

    .line 363
    invoke-static {v0}, Lfua;->a(Lfuo;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 368
    :cond_3
    iget-object v0, p1, Lftr;->b:Lftt;

    const-string v1, "Recycling keep-alive socket"

    invoke-virtual {v0, v1}, Lftt;->c(Ljava/lang/String;)V

    .line 369
    iget-object v0, p1, Lftr;->h:Lfry;

    iget-object v1, p1, Lftr;->b:Lftt;

    if-eqz v0, :cond_4

    .line 16128
    iget-object v2, v1, Lftt;->c:Lfup;

    .line 16132
    iget-object v2, v2, Lfup;->a:Landroid/net/Uri;

    .line 15286
    invoke-direct {p0, v2}, Lftx;->a(Landroid/net/Uri;)I

    move-result v3

    .line 16331
    iget-object v4, v1, Lftt;->g:Ljava/lang/String;

    .line 16335
    iget v1, v1, Lftt;->h:I

    .line 15287
    invoke-static {v2, v3, v4, v1}, Lftx;->a(Landroid/net/Uri;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 15289
    new-instance v5, Lftz;

    invoke-direct {v5, v0}, Lftz;-><init>(Lfry;)V

    .line 15290
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15291
    :try_start_1
    invoke-direct {p0, v7}, Lftx;->b(Ljava/lang/String;)Lfty;

    move-result-object v1

    .line 15292
    iget-object v4, v1, Lfty;->c:Lcom/koushikdutta/async/ArrayDeque;

    .line 16476
    invoke-virtual {v4, v5}, Lcom/koushikdutta/async/ArrayDeque;->a(Ljava/lang/Object;)V

    .line 15294
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15295
    :try_start_2
    new-instance v1, Lftx$1;

    move-object v2, v1

    move-object v3, p0

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lftx$1;-><init>(Lftx;Lcom/koushikdutta/async/ArrayDeque;Lftz;Lfry;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lfry;->a(Lfsw;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 15294
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 372
    :cond_4
    :goto_0
    iget-object p1, p1, Lftr;->b:Lftt;

    invoke-direct {p0, p1}, Lftx;->a(Lftt;)V

    return-void

    .line 364
    :cond_5
    :goto_1
    :try_start_5
    iget-object v0, p1, Lftr;->b:Lftt;

    const-string v1, "closing out socket (not keep alive)"

    invoke-virtual {v0, v1}, Lftt;->b(Ljava/lang/String;)V

    .line 365
    iget-object v0, p1, Lftr;->h:Lfry;

    invoke-interface {v0}, Lfry;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 372
    :goto_2
    iget-object p1, p1, Lftr;->b:Lftt;

    invoke-direct {p0, p1}, Lftx;->a(Lftt;)V

    return-void

    .line 359
    :cond_6
    :goto_3
    :try_start_6
    iget-object v0, p1, Lftr;->b:Lftt;

    const-string v1, "closing out socket (exception)"

    invoke-virtual {v0, v1}, Lftt;->b(Ljava/lang/String;)V

    .line 360
    iget-object v0, p1, Lftr;->h:Lfry;

    invoke-interface {v0}, Lfry;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 372
    iget-object p1, p1, Lftr;->b:Lftt;

    invoke-direct {p0, p1}, Lftx;->a(Lftt;)V

    throw v0
.end method

.method final a(Ljava/lang/String;)V
    .locals 9

    .line 267
    iget-object v0, p0, Lftx;->e:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfty;

    if-nez v0, :cond_0

    return-void

    .line 270
    :cond_0
    :goto_0
    iget-object v1, v0, Lfty;->c:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v1}, Lcom/koushikdutta/async/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 271
    iget-object v1, v0, Lfty;->c:Lcom/koushikdutta/async/ArrayDeque;

    .line 11319
    iget-object v2, v1, Lcom/koushikdutta/async/ArrayDeque;->a:[Ljava/lang/Object;

    iget v3, v1, Lcom/koushikdutta/async/ArrayDeque;->b:I

    add-int/lit8 v3, v3, -0x1

    iget-object v1, v1, Lcom/koushikdutta/async/ArrayDeque;->a:[Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    aget-object v1, v2, v1

    .line 271
    check-cast v1, Lftz;

    .line 272
    iget-object v2, v1, Lftz;->a:Lfry;

    .line 273
    iget-wide v3, v1, Lftz;->b:J

    iget v1, p0, Lftx;->c:I

    int-to-long v5, v1

    add-long v7, v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v1, v7, v3

    if-gtz v1, :cond_1

    .line 275
    iget-object v1, v0, Lfty;->c:Lcom/koushikdutta/async/ArrayDeque;

    .line 11490
    invoke-virtual {v1}, Lcom/koushikdutta/async/ArrayDeque;->a()Ljava/lang/Object;

    .line 276
    invoke-interface {v2}, Lfry;->c()V

    goto :goto_0

    .line 278
    :cond_1
    iget v1, v0, Lfty;->a:I

    if-nez v1, :cond_2

    iget-object v1, v0, Lfty;->b:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v1}, Lcom/koushikdutta/async/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lfty;->c:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v0}, Lcom/koushikdutta/async/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279
    iget-object v0, p0, Lftx;->e:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
