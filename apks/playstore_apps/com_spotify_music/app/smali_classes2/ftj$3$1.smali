.class final Lftj$3$1;
.super Lftv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lftj$3;->a(Ljava/lang/Exception;Lfry;)V
.end annotation


# instance fields
.field private synthetic j:Lftj$3;


# direct methods
.method constructor <init>(Lftj$3;Lftt;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lftj$3$1;->j:Lftj$3;

    invoke-direct {p0, p2}, Lftv;-><init>(Lftt;)V

    return-void
.end method


# virtual methods
.method public final a(Lfse;)V
    .locals 6

    .line 293
    iget-object v0, p0, Lftj$3$1;->j:Lftj$3;

    iget-object v0, v0, Lftj$3;->c:Lftr;

    iput-object p1, v0, Lftr;->e:Lfse;

    .line 294
    iget-object p1, p0, Lftj$3$1;->j:Lftj$3;

    iget-object p1, p1, Lftj$3;->g:Lftj;

    iget-object p1, p1, Lftj;->a:Ljava/util/ArrayList;

    monitor-enter p1

    .line 295
    :try_start_0
    iget-object v0, p0, Lftj$3$1;->j:Lftj$3;

    iget-object v0, v0, Lftj$3;->g:Lftj;

    iget-object v0, v0, Lftj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 298
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    iget-object p1, p0, Lftj$3$1;->j:Lftj$3;

    iget-object p1, p1, Lftj$3;->c:Lftr;

    iget-object p1, p1, Lftr;->f:Lfuq;

    iput-object p1, p0, Lftj$3$1;->g:Lfuq;

    .line 301
    iget-object p1, p0, Lftj$3$1;->j:Lftj$3;

    iget-object p1, p1, Lftj$3;->c:Lftr;

    iget-object p1, p1, Lftr;->e:Lfse;

    invoke-super {p0, p1}, Lftv;->a(Lfse;)V

    .line 303
    iget-object p1, p0, Lftj$3$1;->g:Lfuq;

    .line 1209
    iget-object p1, p1, Lfuq;->a:Lfuo;

    .line 2127
    iget v0, p1, Lfuo;->c:I

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x133

    if-ne v0, v1, :cond_4

    .line 305
    :cond_1
    iget-object v0, p0, Lftj$3$1;->j:Lftj$3;

    iget-object v0, v0, Lftj$3;->a:Lftt;

    .line 2144
    iget-boolean v0, v0, Lftt;->d:Z

    if-eqz v0, :cond_4

    const-string v0, "Location"

    .line 306
    invoke-virtual {p1, v0}, Lfuo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 309
    :try_start_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 311
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lftj$3$1;->j:Lftj$3;

    iget-object v2, v2, Lftj$3;->e:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 318
    :cond_2
    iget-object p1, p0, Lftj$3$1;->j:Lftj$3;

    iget-object p1, p1, Lftj$3;->a:Lftt;

    .line 3085
    iget-object p1, p1, Lftt;->a:Ljava/lang/String;

    const-string v1, "HEAD"

    .line 318
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "HEAD"

    goto :goto_1

    :cond_3
    const-string p1, "GET"

    .line 319
    :goto_1
    new-instance v1, Lftt;

    invoke-direct {v1, v0, p1}, Lftt;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 320
    iget-object p1, p0, Lftj$3$1;->j:Lftj$3;

    iget-object p1, p1, Lftj$3;->a:Lftt;

    iget-wide v2, p1, Lftt;->k:J

    iput-wide v2, v1, Lftt;->k:J

    .line 321
    iget-object p1, p0, Lftj$3$1;->j:Lftj$3;

    iget-object p1, p1, Lftj$3;->a:Lftt;

    iget p1, p1, Lftt;->j:I

    iput p1, v1, Lftt;->j:I

    .line 322
    iget-object p1, p0, Lftj$3$1;->j:Lftj$3;

    iget-object p1, p1, Lftj$3;->a:Lftt;

    iget-object p1, p1, Lftt;->i:Ljava/lang/String;

    iput-object p1, v1, Lftt;->i:Ljava/lang/String;

    .line 323
    iget-object p1, p0, Lftj$3$1;->j:Lftj$3;

    iget-object p1, p1, Lftj$3;->a:Lftt;

    iget-object p1, p1, Lftt;->g:Ljava/lang/String;

    iput-object p1, v1, Lftt;->g:Ljava/lang/String;

    .line 324
    iget-object p1, p0, Lftj$3$1;->j:Lftj$3;

    iget-object p1, p1, Lftj$3;->a:Lftt;

    iget p1, p1, Lftt;->h:I

    iput p1, v1, Lftt;->h:I

    .line 325
    invoke-static {v1}, Lftj;->b(Lftt;)V

    .line 326
    iget-object p1, p0, Lftj$3$1;->j:Lftj$3;

    iget-object p1, p1, Lftj$3;->a:Lftt;

    const-string v0, "User-Agent"

    invoke-static {p1, v1, v0}, Lftj;->a(Lftt;Lftt;Ljava/lang/String;)V

    .line 327
    iget-object p1, p0, Lftj$3$1;->j:Lftj$3;

    iget-object p1, p1, Lftj$3;->a:Lftt;

    const-string v0, "Range"

    invoke-static {p1, v1, v0}, Lftj;->a(Lftt;Lftt;Ljava/lang/String;)V

    .line 328
    iget-object p1, p0, Lftj$3$1;->j:Lftj$3;

    iget-object p1, p1, Lftj$3;->a:Lftt;

    const-string v0, "Redirecting"

    invoke-virtual {p1, v0}, Lftt;->a(Ljava/lang/String;)V

    const-string p1, "Redirected"

    .line 329
    invoke-virtual {v1, p1}, Lftt;->a(Ljava/lang/String;)V

    .line 330
    iget-object p1, p0, Lftj$3$1;->j:Lftj$3;

    iget-object p1, p1, Lftj$3;->g:Lftj;

    iget-object v0, p0, Lftj$3$1;->j:Lftj$3;

    iget v0, v0, Lftj$3;->f:I

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lftj$3$1;->j:Lftj$3;

    iget-object v2, v2, Lftj$3;->b:Lftk;

    iget-object v3, p0, Lftj$3$1;->j:Lftj$3;

    iget-object v3, v3, Lftj$3;->d:Lfue;

    invoke-static {p1, v1, v0, v2, v3}, Lftj;->b(Lftj;Lftt;ILftk;Lfue;)V

    .line 332
    new-instance p1, Lfsn;

    invoke-direct {p1}, Lfsn;-><init>()V

    .line 4037
    iput-object p1, p0, Lfsf;->a:Lfsy;

    return-void

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 315
    iget-object p1, p0, Lftj$3$1;->j:Lftj$3;

    iget-object v0, p1, Lftj$3;->g:Lftj;

    iget-object p1, p0, Lftj$3$1;->j:Lftj$3;

    iget-object v1, p1, Lftj$3;->b:Lftk;

    iget-object p1, p0, Lftj$3$1;->j:Lftj$3;

    iget-object v4, p1, Lftj$3;->a:Lftt;

    iget-object p1, p0, Lftj$3$1;->j:Lftj$3;

    iget-object v5, p1, Lftj$3;->d:Lfue;

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lftj;->a(Lftj;Lftk;Ljava/lang/Exception;Lftv;Lftt;Lfue;)V

    return-void

    .line 336
    :cond_4
    iget-object p1, p0, Lftj$3$1;->j:Lftj$3;

    iget-object p1, p1, Lftj$3;->a:Lftt;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Final (post cache response) headers:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lftj$3$1;->g:Lfuq;

    .line 4209
    iget-object v1, v1, Lfuq;->a:Lfuo;

    .line 336
    invoke-virtual {v1}, Lfuo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lftt;->b(Ljava/lang/String;)V

    .line 339
    iget-object p1, p0, Lftj$3$1;->j:Lftj$3;

    iget-object v0, p1, Lftj$3;->g:Lftj;

    iget-object p1, p0, Lftj$3$1;->j:Lftj$3;

    iget-object v1, p1, Lftj$3;->b:Lftk;

    const/4 v2, 0x0

    iget-object p1, p0, Lftj$3$1;->j:Lftj$3;

    iget-object v4, p1, Lftj$3;->a:Lftt;

    iget-object p1, p0, Lftj$3$1;->j:Lftj$3;

    iget-object v5, p1, Lftj$3;->d:Lfue;

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lftj;->a(Lftj;Lftk;Ljava/lang/Exception;Lftv;Lftt;Lfue;)V

    return-void

    :catchall_0
    move-exception v0

    .line 298
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected final a(Ljava/lang/Exception;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 373
    iget-object v0, p0, Lftj$3$1;->j:Lftj$3;

    iget-object v0, v0, Lftj$3;->a:Lftt;

    const-string v1, "exception during response"

    invoke-virtual {v0, v1, p1}, Lftt;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 374
    :cond_0
    iget-object v0, p0, Lftj$3$1;->j:Lftj$3;

    iget-object v0, v0, Lftj$3;->b:Lftk;

    invoke-virtual {v0}, Lftk;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 376
    :cond_1
    instance-of v0, p1, Lcom/koushikdutta/async/AsyncSSLException;

    if-eqz v0, :cond_2

    .line 377
    iget-object v0, p0, Lftj$3$1;->j:Lftj$3;

    iget-object v0, v0, Lftj$3;->a:Lftt;

    const-string v1, "SSL Exception"

    invoke-virtual {v0, v1, p1}, Lftt;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 378
    move-object v0, p1

    check-cast v0, Lcom/koushikdutta/async/AsyncSSLException;

    .line 379
    invoke-static {}, Lftt;->a()V

    .line 6013
    iget-boolean v0, v0, Lcom/koushikdutta/async/AsyncSSLException;->mIgnore:Z

    if-eqz v0, :cond_2

    return-void

    .line 6029
    :cond_2
    iget-object v0, p0, Lftv;->f:Lfry;

    if-nez v0, :cond_3

    return-void

    .line 386
    :cond_3
    invoke-super {p0, p1}, Lftv;->a(Ljava/lang/Exception;)V

    .line 387
    invoke-interface {v0}, Lfry;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_5

    .line 6176
    :cond_4
    iget-object v0, p0, Lftv;->g:Lfuq;

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    .line 389
    iget-object v0, p0, Lftj$3$1;->j:Lftj$3;

    iget-object v1, v0, Lftj$3;->g:Lftj;

    iget-object v0, p0, Lftj$3$1;->j:Lftj$3;

    iget-object v2, v0, Lftj$3;->b:Lftk;

    const/4 v4, 0x0

    iget-object v0, p0, Lftj$3$1;->j:Lftj$3;

    iget-object v5, v0, Lftj$3;->a:Lftt;

    iget-object v0, p0, Lftj$3$1;->j:Lftj$3;

    iget-object v6, v0, Lftj$3;->d:Lfue;

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lftj;->a(Lftj;Lftk;Ljava/lang/Exception;Lftv;Lftt;Lfue;)V

    .line 392
    :cond_5
    iget-object v0, p0, Lftj$3$1;->j:Lftj$3;

    iget-object v0, v0, Lftj$3;->c:Lftr;

    iput-object p1, v0, Lftr;->g:Ljava/lang/Exception;

    .line 393
    iget-object p1, p0, Lftj$3$1;->j:Lftj$3;

    iget-object p1, p1, Lftj$3;->g:Lftj;

    iget-object p1, p1, Lftj;->a:Ljava/util/ArrayList;

    monitor-enter p1

    .line 394
    :try_start_0
    iget-object v0, p0, Lftj$3$1;->j:Lftj$3;

    iget-object v0, v0, Lftj$3;->g:Lftj;

    iget-object v0, v0, Lftj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lftn;

    .line 395
    iget-object v2, p0, Lftj$3$1;->j:Lftj$3;

    iget-object v2, v2, Lftj$3;->c:Lftr;

    invoke-interface {v1, v2}, Lftn;->a(Lftr;)V

    goto :goto_0

    .line 397
    :cond_6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final b()V
    .locals 5

    .line 281
    iget-object v0, p0, Lftj$3$1;->j:Lftj$3;

    iget-object v0, v0, Lftj$3;->a:Lftt;

    const-string v1, "request completed"

    invoke-virtual {v0, v1}, Lftt;->b(Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lftj$3$1;->j:Lftj$3;

    iget-object v0, v0, Lftj$3;->b:Lftk;

    invoke-virtual {v0}, Lftk;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Lftj$3$1;->j:Lftj$3;

    iget-object v0, v0, Lftj$3;->b:Lftk;

    iget-object v0, v0, Lftk;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lftj$3$1;->j:Lftj$3;

    iget-object v0, v0, Lftj$3;->c:Lftr;

    iget-object v0, v0, Lftr;->f:Lfuq;

    if-nez v0, :cond_1

    .line 286
    iget-object v0, p0, Lftj$3$1;->j:Lftj$3;

    iget-object v0, v0, Lftj$3;->g:Lftj;

    iget-object v0, v0, Lftj;->b:Lcom/koushikdutta/async/AsyncServer;

    iget-object v1, p0, Lftj$3$1;->j:Lftj$3;

    iget-object v1, v1, Lftj$3;->b:Lftk;

    iget-object v1, v1, Lftk;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/AsyncServer;->a(Ljava/lang/Object;)V

    .line 287
    iget-object v0, p0, Lftj$3$1;->j:Lftj$3;

    iget-object v0, v0, Lftj$3;->b:Lftk;

    iget-object v1, p0, Lftj$3$1;->j:Lftj$3;

    iget-object v1, v1, Lftj$3;->g:Lftj;

    iget-object v1, v1, Lftj;->b:Lcom/koushikdutta/async/AsyncServer;

    iget-object v2, p0, Lftj$3$1;->j:Lftj$3;

    iget-object v2, v2, Lftj$3;->b:Lftk;

    iget-object v2, v2, Lftk;->c:Ljava/lang/Runnable;

    iget-object v3, p0, Lftj$3$1;->j:Lftj$3;

    iget-object v3, v3, Lftj$3;->a:Lftt;

    invoke-static {v3}, Lftj;->a(Lftt;)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/koushikdutta/async/AsyncServer;->a(Ljava/lang/Runnable;J)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lftk;->b:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method protected final j()V
    .locals 7

    .line 344
    :try_start_0
    iget-object v0, p0, Lftj$3$1;->j:Lftj$3;

    iget-object v0, v0, Lftj$3;->b:Lftk;

    invoke-virtual {v0}, Lftk;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Lftj$3$1;->j:Lftj$3;

    iget-object v0, v0, Lftj$3;->b:Lftk;

    iget-object v0, v0, Lftk;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lftj$3$1;->j:Lftj$3;

    iget-object v0, v0, Lftj$3;->g:Lftj;

    iget-object v0, v0, Lftj;->b:Lcom/koushikdutta/async/AsyncServer;

    iget-object v1, p0, Lftj$3$1;->j:Lftj$3;

    iget-object v1, v1, Lftj$3;->b:Lftk;

    iget-object v1, v1, Lftk;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/AsyncServer;->a(Ljava/lang/Object;)V

    .line 352
    :cond_1
    iget-object v0, p0, Lftj$3$1;->j:Lftj$3;

    iget-object v0, v0, Lftj$3;->a:Lftt;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received headers:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lftj$3$1;->g:Lfuq;

    .line 5209
    iget-object v2, v2, Lfuq;->a:Lfuo;

    .line 352
    invoke-virtual {v2}, Lfuo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lftt;->b(Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lftj$3$1;->j:Lftj$3;

    iget-object v0, v0, Lftj$3;->c:Lftr;

    iget-object v1, p0, Lftj$3$1;->g:Lfuq;

    iput-object v1, v0, Lftr;->f:Lfuq;

    .line 355
    iget-object v0, p0, Lftj$3$1;->j:Lftj$3;

    iget-object v0, v0, Lftj$3;->g:Lftj;

    iget-object v0, v0, Lftj;->a:Ljava/util/ArrayList;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    :try_start_1
    iget-object v1, p0, Lftj$3$1;->j:Lftj$3;

    iget-object v1, v1, Lftj$3;->g:Lftj;

    iget-object v1, v1, Lftj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 359
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 360
    :try_start_2
    iget-object v0, p0, Lftj$3$1;->j:Lftj$3;

    iget-object v0, v0, Lftj$3;->c:Lftr;

    iget-object v0, v0, Lftr;->f:Lfuq;

    iput-object v0, p0, Lftj$3$1;->g:Lfuq;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v1

    .line 359
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 366
    iget-object v0, p0, Lftj$3$1;->j:Lftj$3;

    iget-object v1, v0, Lftj$3;->g:Lftj;

    iget-object v0, p0, Lftj$3$1;->j:Lftj$3;

    iget-object v2, v0, Lftj$3;->b:Lftk;

    const/4 v4, 0x0

    iget-object v0, p0, Lftj$3$1;->j:Lftj$3;

    iget-object v5, v0, Lftj$3;->a:Lftt;

    iget-object v0, p0, Lftj$3$1;->j:Lftj$3;

    iget-object v6, v0, Lftj$3;->d:Lfue;

    invoke-static/range {v1 .. v6}, Lftj;->a(Lftj;Lftk;Ljava/lang/Exception;Lftv;Lftt;Lfue;)V

    return-void
.end method
