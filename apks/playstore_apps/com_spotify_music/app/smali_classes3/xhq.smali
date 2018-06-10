.class public final Lxhq;
.super Lybr;
.source "SourceFile"


# instance fields
.field private final b:Lzgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgz<",
            "-",
            "Lybf;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method constructor <init>(Lzgz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgz<",
            "-",
            "Lybf;",
            ">;)V"
        }
    .end annotation

    .line 289
    invoke-direct {p0}, Lybr;-><init>()V

    .line 290
    iput-object p1, p0, Lxhq;->b:Lzgz;

    return-void
.end method


# virtual methods
.method public final a(Lybp;)V
    .locals 2

    const-string v0, "channel closed"

    const/4 v1, 0x0

    .line 316
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    invoke-interface {p1}, Lybp;->a()Lybf;

    move-result-object p1

    invoke-interface {p1}, Lybf;->C()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lxhq;->b:Lzgz;

    invoke-virtual {p1}, Lzgz;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 318
    iget-object p1, p0, Lxhq;->b:Lzgz;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Connection closed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lzgz;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Lybp;Ljava/lang/Object;)V
    .locals 8

    .line 296
    instance-of v0, p2, Lygg;

    if-eqz v0, :cond_8

    move-object v1, p2

    check-cast v1, Lygg;

    const-string v2, "HTTP response: active=%s, writable=%s, open=%s, response=%s"

    const/4 v3, 0x4

    .line 1335
    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Lybp;->a()Lybf;

    move-result-object v4

    invoke-interface {v4}, Lybf;->C()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-interface {p1}, Lybp;->a()Lybf;

    move-result-object v4

    invoke-interface {v4}, Lybf;->b()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-interface {p1}, Lybp;->a()Lybf;

    move-result-object v7

    invoke-interface {v7}, Lybf;->B()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x3

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1336
    invoke-interface {v1}, Lygg;->f()Lygi;

    move-result-object v2

    sget-object v3, Lygi;->a:Lygi;

    invoke-virtual {v2, v3}, Lygi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    move v5, v6

    goto/16 :goto_3

    .line 1339
    :cond_1
    invoke-interface {v1}, Lygg;->f()Lygi;

    move-result-object v2

    .line 1606
    iget v2, v2, Lygi;->b:I

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_6

    .line 1339
    invoke-interface {v1}, Lygg;->f()Lygi;

    move-result-object v2

    .line 2606
    iget v2, v2, Lygi;->b:I

    const/16 v3, 0x12b

    if-le v2, v3, :cond_2

    goto :goto_2

    .line 1353
    :cond_2
    invoke-interface {p1}, Lybp;->a()Lybf;

    move-result-object v2

    invoke-interface {v2}, Lybf;->C()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Lybp;->a()Lybf;

    move-result-object v2

    invoke-interface {v2}, Lybf;->b()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 1360
    :cond_3
    iput-boolean v6, p0, Lxhq;->c:Z

    goto/16 :goto_3

    .line 1354
    :cond_4
    :goto_1
    iget-object v2, p0, Lxhq;->b:Lzgz;

    invoke-virtual {v2}, Lzgz;->isUnsubscribed()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1355
    iget-object v2, p0, Lxhq;->b:Lzgz;

    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "request failed: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lygg;->f()Lygi;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lzgz;->onError(Ljava/lang/Throwable;)V

    .line 1357
    :cond_5
    iput-boolean v5, p0, Lxhq;->c:Z

    goto :goto_3

    :cond_6
    :goto_2
    const-string v2, "unexpected speech-recognition status %s"

    .line 1340
    new-array v3, v6, [Ljava/lang/Object;

    .line 1341
    invoke-interface {v1}, Lygg;->f()Lygi;

    move-result-object v4

    invoke-virtual {v4}, Lygi;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 1340
    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1342
    iget-object v2, p0, Lxhq;->b:Lzgz;

    invoke-virtual {v2}, Lzgz;->isUnsubscribed()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1343
    iget-object v2, p0, Lxhq;->b:Lzgz;

    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "request failed: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1344
    invoke-interface {v1}, Lygg;->f()Lygi;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1343
    invoke-virtual {v2, v3}, Lzgz;->onError(Ljava/lang/Throwable;)V

    .line 1346
    :cond_7
    invoke-interface {p1}, Lybp;->a()Lybf;

    move-result-object v1

    invoke-interface {v1}, Lybf;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1347
    invoke-interface {p1}, Lybp;->a()Lybf;

    move-result-object v1

    invoke-interface {v1}, Lybf;->i()Lybk;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1348
    invoke-interface {v1}, Lybk;->g()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Failed to close future: %s"

    .line 1349
    new-array v3, v6, [Ljava/lang/Object;

    invoke-interface {v1}, Lybk;->f()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :goto_3
    if-eqz v5, :cond_8

    return-void

    .line 301
    :cond_8
    instance-of v1, p2, Lyfr;

    if-eqz v1, :cond_a

    .line 302
    check-cast p2, Lyfr;

    .line 303
    iget-boolean v0, p0, Lxhq;->c:Z

    if-eqz v0, :cond_9

    .line 305
    invoke-interface {p2}, Lyfr;->a()Lxyv;

    move-result-object p2

    invoke-interface {p1, p2}, Lybp;->d(Ljava/lang/Object;)Lybp;

    return-void

    .line 307
    :cond_9
    invoke-interface {p2}, Lyfr;->B()Z

    return-void

    :cond_a
    if-eqz v0, :cond_b

    .line 310
    invoke-interface {p1, p2}, Lybp;->d(Ljava/lang/Object;)Lybp;

    :cond_b
    return-void
.end method

.method public final a(Lybp;Ljava/lang/Throwable;)V
    .locals 2

    const-string p1, "exception caught"

    const/4 v0, 0x0

    .line 325
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    iget-object p1, p0, Lxhq;->b:Lzgz;

    invoke-virtual {p1}, Lzgz;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 327
    iget-object p1, p0, Lxhq;->b:Lzgz;

    invoke-virtual {p1, p2}, Lzgz;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "channel exception"

    .line 329
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
